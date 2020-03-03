INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673202085, 32151, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673202085,   1,          2) /* ItemType - Armor */
     , (3673202085,   4,      16384) /* ClothingPriority - Head */
     , (3673202085,   5,        300) /* EncumbranceVal */
     , (3673202085,   9,          1) /* ValidLocations - HeadWear */
     , (3673202085,  16,          1) /* ItemUseable - No */
     , (3673202085,  18,          1) /* UiEffects - Magical */
     , (3673202085,  19,       8000) /* Value */
     , (3673202085,  65,        101) /* Placement - Resting */
     , (3673202085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673202085, 151,          2) /* HookType - Wall */
     , (3673202085, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673202085,   1, False) /* Stuck */
     , (3673202085,  11, True ) /* IgnoreCollisions */
     , (3673202085,  13, True ) /* Ethereal */
     , (3673202085,  14, True ) /* GravityStatus */
     , (3673202085,  19, True ) /* Attackable */
     , (3673202085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673202085,   1, 'Virindi Desecrator Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673202085,   1,   33559790) /* Setup */
     , (3673202085,   3,  536870932) /* SoundTable */
     , (3673202085,   8,  100688474) /* Icon */
     , (3673202085,  22,  872415275) /* PhysicsEffectTable */
     , (3673202085, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3673202085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673202085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673202085,   1, 2967766007) /* Owner */
     , (3673202085,   2, 2967766007) /* Container */
     , (3673202085, 8000, 3673202085) /* PCAPRecordedObjectIID */;
