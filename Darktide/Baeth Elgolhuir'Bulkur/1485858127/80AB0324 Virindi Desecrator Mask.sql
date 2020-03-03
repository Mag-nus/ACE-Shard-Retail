INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691108, 32151, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691108,   1,          2) /* ItemType - Armor */
     , (2158691108,   4,      16384) /* ClothingPriority - Head */
     , (2158691108,   5,        300) /* EncumbranceVal */
     , (2158691108,   9,          1) /* ValidLocations - HeadWear */
     , (2158691108,  16,          1) /* ItemUseable - No */
     , (2158691108,  18,          1) /* UiEffects - Magical */
     , (2158691108,  19,       8000) /* Value */
     , (2158691108,  65,        101) /* Placement - Resting */
     , (2158691108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691108, 151,          2) /* HookType - Wall */
     , (2158691108, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691108,   1, False) /* Stuck */
     , (2158691108,  11, True ) /* IgnoreCollisions */
     , (2158691108,  13, True ) /* Ethereal */
     , (2158691108,  14, True ) /* GravityStatus */
     , (2158691108,  19, True ) /* Attackable */
     , (2158691108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691108,   1, 'Virindi Desecrator Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691108,   1,   33559790) /* Setup */
     , (2158691108,   3,  536870932) /* SoundTable */
     , (2158691108,   8,  100688474) /* Icon */
     , (2158691108,  22,  872415275) /* PhysicsEffectTable */
     , (2158691108, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2158691108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691108,   1, 1343561630) /* Owner */
     , (2158691108,   2, 1343561630) /* Container */
     , (2158691108, 8000, 2158691108) /* PCAPRecordedObjectIID */;
