INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695452, 7772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695452,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695452,   5,        698) /* EncumbranceVal */
     , (2153695452,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695452,  16,          1) /* ItemUseable - No */
     , (2153695452,  18,          1) /* UiEffects - Magical */
     , (2153695452,  19,       3760) /* Value */
     , (2153695452,  51,          1) /* CombatUse - Melee */
     , (2153695452,  65,        101) /* Placement - Resting */
     , (2153695452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695452, 131,         64) /* MaterialType - Steel */
     , (2153695452, 151,          2) /* HookType - Wall */
     , (2153695452, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695452,   1, False) /* Stuck */
     , (2153695452,  11, True ) /* IgnoreCollisions */
     , (2153695452,  13, True ) /* Ethereal */
     , (2153695452,  14, True ) /* GravityStatus */
     , (2153695452,  19, True ) /* Attackable */
     , (2153695452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695452,  39, 1.2000000476837158) /* DefaultScale */
     , (2153695452, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695452,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695452,   1,   33556641) /* Setup */
     , (2153695452,   3,  536870932) /* SoundTable */
     , (2153695452,   6,   67111919) /* PaletteBase */
     , (2153695452,   8,  100670790) /* Icon */
     , (2153695452,  22,  872415275) /* PhysicsEffectTable */
     , (2153695452, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695452,   1, 2153695356) /* Owner */
     , (2153695452,   2, 2153695356) /* Container */
     , (2153695452, 8000, 2153695452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695452, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695452, 0, 83889235, 83889235, 0)
     , (2153695452, 0, 83886709, 83886709, 1)
     , (2153695452, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695452, 0, 16784608, 0);
