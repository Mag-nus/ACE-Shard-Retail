INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298843324, 3708, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298843324,   1,          1) /* ItemType - MeleeWeapon */
     , (3298843324,   5,        105) /* EncumbranceVal */
     , (3298843324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298843324,  16,          1) /* ItemUseable - No */
     , (3298843324,  18,         64) /* UiEffects - Lightning */
     , (3298843324,  19,        400) /* Value */
     , (3298843324,  51,          1) /* CombatUse - Melee */
     , (3298843324,  65,        101) /* Placement - Resting */
     , (3298843324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298843324, 151,          2) /* HookType - Wall */
     , (3298843324, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298843324,   1, False) /* Stuck */
     , (3298843324,  11, True ) /* IgnoreCollisions */
     , (3298843324,  13, True ) /* Ethereal */
     , (3298843324,  14, True ) /* GravityStatus */
     , (3298843324,  19, True ) /* Attackable */
     , (3298843324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298843324,   1, 'Ash Tooth Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298843324,   1,   33555707) /* Setup */
     , (3298843324,   3,  536870932) /* SoundTable */
     , (3298843324,   8,  100667589) /* Icon */
     , (3298843324,  22,  872415275) /* PhysicsEffectTable */
     , (3298843324, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298843324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298843324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298843324,   1, 3298778319) /* Owner */
     , (3298843324,   2, 3298778319) /* Container */
     , (3298843324, 8000, 3298843324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298843324, 0, 83889237, 83889237, 0)
     , (3298843324, 0, 83886754, 83886754, 1)
     , (3298843324, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298843324, 0, 16777993, 0);
