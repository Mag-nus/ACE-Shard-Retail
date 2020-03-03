INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928901911, 46209, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928901911,   1,          1) /* ItemType - MeleeWeapon */
     , (2928901911,   5,        650) /* EncumbranceVal */
     , (2928901911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2928901911,  16,          1) /* ItemUseable - No */
     , (2928901911,  18,          1) /* UiEffects - Magical */
     , (2928901911,  19,       8000) /* Value */
     , (2928901911,  51,          1) /* CombatUse - Melee */
     , (2928901911,  65,        101) /* Placement - Resting */
     , (2928901911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928901911, 151,          2) /* HookType - Wall */
     , (2928901911, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928901911,   1, False) /* Stuck */
     , (2928901911,  11, True ) /* IgnoreCollisions */
     , (2928901911,  13, True ) /* Ethereal */
     , (2928901911,  14, True ) /* GravityStatus */
     , (2928901911,  19, True ) /* Attackable */
     , (2928901911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928901911,   1, 'Blackfire Shimmering Isparian Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928901911,   1,   33556260) /* Setup */
     , (2928901911,   3,  536870932) /* SoundTable */
     , (2928901911,   8,  100673208) /* Icon */
     , (2928901911,  22,  872415275) /* PhysicsEffectTable */
     , (2928901911, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2928901911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928901911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928901911,   1, 1342889477) /* Owner */
     , (2928901911,   2, 1342889477) /* Container */
     , (2928901911, 8000, 2928901911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928901911, 0, 83889235, 83892492, 0)
     , (2928901911, 0, 83889237, 83892492, 1)
     , (2928901911, 0, 83889688, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928901911, 0, 16783997, 0);
