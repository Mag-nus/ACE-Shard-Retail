INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691106, 32151, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691106,   1,          2) /* ItemType - Armor */
     , (2158691106,   4,      16384) /* ClothingPriority - Head */
     , (2158691106,   5,        300) /* EncumbranceVal */
     , (2158691106,   9,          1) /* ValidLocations - HeadWear */
     , (2158691106,  16,          1) /* ItemUseable - No */
     , (2158691106,  18,          1) /* UiEffects - Magical */
     , (2158691106,  19,       8000) /* Value */
     , (2158691106,  65,        101) /* Placement - Resting */
     , (2158691106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691106, 151,          2) /* HookType - Wall */
     , (2158691106, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691106,   1, False) /* Stuck */
     , (2158691106,  11, True ) /* IgnoreCollisions */
     , (2158691106,  13, True ) /* Ethereal */
     , (2158691106,  14, True ) /* GravityStatus */
     , (2158691106,  19, True ) /* Attackable */
     , (2158691106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691106,   1, 'Virindi Desecrator Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691106,   1,   33559790) /* Setup */
     , (2158691106,   3,  536870932) /* SoundTable */
     , (2158691106,   8,  100688474) /* Icon */
     , (2158691106,  22,  872415275) /* PhysicsEffectTable */
     , (2158691106, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2158691106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691106,   1, 1343561630) /* Owner */
     , (2158691106,   2, 1343561630) /* Container */
     , (2158691106, 8000, 2158691106) /* PCAPRecordedObjectIID */;
