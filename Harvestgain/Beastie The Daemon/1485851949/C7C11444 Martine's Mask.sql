INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319620, 21373, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319620,   1,          2) /* ItemType - Armor */
     , (3351319620,   4,      16384) /* ClothingPriority - Head */
     , (3351319620,   5,        100) /* EncumbranceVal */
     , (3351319620,   9,          1) /* ValidLocations - HeadWear */
     , (3351319620,  16,          1) /* ItemUseable - No */
     , (3351319620,  18,          1) /* UiEffects - Magical */
     , (3351319620,  19,       2000) /* Value */
     , (3351319620,  65,        101) /* Placement - Resting */
     , (3351319620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319620, 151,          2) /* HookType - Wall */
     , (3351319620, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319620,   1, False) /* Stuck */
     , (3351319620,  11, True ) /* IgnoreCollisions */
     , (3351319620,  13, True ) /* Ethereal */
     , (3351319620,  14, True ) /* GravityStatus */
     , (3351319620,  19, True ) /* Attackable */
     , (3351319620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319620,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319620,   1,   33557948) /* Setup */
     , (3351319620,   3,  536870932) /* SoundTable */
     , (3351319620,   8,  100673481) /* Icon */
     , (3351319620,  22,  872415275) /* PhysicsEffectTable */
     , (3351319620, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3351319620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351319620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319620,   1, 3351007161) /* Owner */
     , (3351319620,   2, 3351007161) /* Container */
     , (3351319620, 8000, 3351319620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351319620, 0, 16787917, 0);
