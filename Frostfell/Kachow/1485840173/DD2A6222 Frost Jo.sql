INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542370, 22157, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542370,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542370,   5,        240) /* EncumbranceVal */
     , (3710542370,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542370,  16,          1) /* ItemUseable - No */
     , (3710542370,  18,        129) /* UiEffects - Magical, Frost */
     , (3710542370,  19,       9724) /* Value */
     , (3710542370,  51,          1) /* CombatUse - Melee */
     , (3710542370,  65,        101) /* Placement - Resting */
     , (3710542370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542370, 131,         76) /* MaterialType - Pine */
     , (3710542370, 151,          2) /* HookType - Wall */
     , (3710542370, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542370,   1, False) /* Stuck */
     , (3710542370,  11, True ) /* IgnoreCollisions */
     , (3710542370,  13, True ) /* Ethereal */
     , (3710542370,  14, True ) /* GravityStatus */
     , (3710542370,  19, True ) /* Attackable */
     , (3710542370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542370,  39, 0.800000011920929) /* DefaultScale */
     , (3710542370, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542370,   1, 'Frost Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542370,   1,   33558078) /* Setup */
     , (3710542370,   3,  536870932) /* SoundTable */
     , (3710542370,   6,   67111919) /* PaletteBase */
     , (3710542370,   8,  100673624) /* Icon */
     , (3710542370,  22,  872415275) /* PhysicsEffectTable */
     , (3710542370, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710542370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542370,   1, 1343401883) /* Owner */
     , (3710542370,   2, 1343401883) /* Container */
     , (3710542370, 8000, 3710542370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542370, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542370, 0, 83894357, 83894357, 0)
     , (3710542370, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542370, 0, 16788504, 0);
