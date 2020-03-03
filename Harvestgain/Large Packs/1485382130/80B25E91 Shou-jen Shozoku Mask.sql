INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159173265, 33976, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159173265,   1,          2) /* ItemType - Armor */
     , (2159173265,   4,      16384) /* ClothingPriority - Head */
     , (2159173265,   5,        250) /* EncumbranceVal */
     , (2159173265,   9,          1) /* ValidLocations - HeadWear */
     , (2159173265,  16,          1) /* ItemUseable - No */
     , (2159173265,  18,          1) /* UiEffects - Magical */
     , (2159173265,  19,      18000) /* Value */
     , (2159173265,  65,        101) /* Placement - Resting */
     , (2159173265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159173265, 151,          2) /* HookType - Wall */
     , (2159173265, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159173265,   1, False) /* Stuck */
     , (2159173265,  11, True ) /* IgnoreCollisions */
     , (2159173265,  13, True ) /* Ethereal */
     , (2159173265,  14, True ) /* GravityStatus */
     , (2159173265,  19, True ) /* Attackable */
     , (2159173265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159173265,   1, 'Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159173265,   1,   33560096) /* Setup */
     , (2159173265,   3,  536870932) /* SoundTable */
     , (2159173265,   8,  100689101) /* Icon */
     , (2159173265,  22,  872415275) /* PhysicsEffectTable */
     , (2159173265, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2159173265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159173265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159173265,   1, 1343197492) /* Owner */
     , (2159173265,   2, 1343197492) /* Container */
     , (2159173265, 8000, 2159173265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159173265, 0, 16793224, 0);
