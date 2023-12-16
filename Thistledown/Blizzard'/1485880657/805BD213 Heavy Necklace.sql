INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153501203, 623, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153501203,   1,          8) /* ItemType - Jewelry */
     , (2153501203,   5,         90) /* EncumbranceVal */
     , (2153501203,   9,      32768) /* ValidLocations - NeckWear */
     , (2153501203,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2153501203,  16,          1) /* ItemUseable - No */
     , (2153501203,  18,          1) /* UiEffects - Magical */
     , (2153501203,  19,      16007) /* Value */
     , (2153501203,  65,        101) /* Placement - Resting */
     , (2153501203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153501203, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153501203,   1, False) /* Stuck */
     , (2153501203,  11, True ) /* IgnoreCollisions */
     , (2153501203,  13, True ) /* Ethereal */
     , (2153501203,  14, True ) /* GravityStatus */
     , (2153501203,  19, True ) /* Attackable */
     , (2153501203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153501203,  39, 0.6700000166893005) /* DefaultScale */
     , (2153501203, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153501203,   1, 'Heavy Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501203,   1,   33554688) /* Setup */
     , (2153501203,   3,  536870932) /* SoundTable */
     , (2153501203,   6,   67111919) /* PaletteBase */
     , (2153501203,   8,  100668752) /* Icon */
     , (2153501203,  22,  872415275) /* PhysicsEffectTable */
     , (2153501203, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153501203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153501203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501203,   3, 1343079888) /* Wielder */
     , (2153501203, 8000, 2153501203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153501203, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153501203, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153501203, 0, 16778343, 0);
