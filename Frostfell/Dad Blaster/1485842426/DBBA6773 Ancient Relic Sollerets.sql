INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426483, 33583, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426483,   1,          2) /* ItemType - Armor */
     , (3686426483,   4,      65536) /* ClothingPriority - Feet */
     , (3686426483,   5,        225) /* EncumbranceVal */
     , (3686426483,   9,        256) /* ValidLocations - FootWear */
     , (3686426483,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3686426483,  16,          1) /* ItemUseable - No */
     , (3686426483,  18,          1) /* UiEffects - Magical */
     , (3686426483,  19,      20000) /* Value */
     , (3686426483,  65,        101) /* Placement - Resting */
     , (3686426483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426483, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426483,   1, False) /* Stuck */
     , (3686426483,  11, True ) /* IgnoreCollisions */
     , (3686426483,  13, True ) /* Ethereal */
     , (3686426483,  14, True ) /* GravityStatus */
     , (3686426483,  19, True ) /* Attackable */
     , (3686426483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426483,   1, 'Ancient Relic Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426483,   1,   33554654) /* Setup */
     , (3686426483,   3,  536870932) /* SoundTable */
     , (3686426483,   8,  100673453) /* Icon */
     , (3686426483,  22,  872415275) /* PhysicsEffectTable */
     , (3686426483, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3686426483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426483,   3, 1343342055) /* Wielder */
     , (3686426483, 8000, 3686426483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426483, 0, 83889344, 83897516, 0)
     , (3686426483, 0, 83887066, 83897516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426483, 0, 16778416, 0);
