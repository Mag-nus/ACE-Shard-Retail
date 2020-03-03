INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089170, 168, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089170,   1,        256) /* ItemType - MissileWeapon */
     , (2881089170,   5,         50) /* EncumbranceVal */
     , (2881089170,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2881089170,  16,          1) /* ItemUseable - No */
     , (2881089170,  18,          1) /* UiEffects - Magical */
     , (2881089170,  19,       2817) /* Value */
     , (2881089170,  51,          2) /* CombatUse - Missle */
     , (2881089170,  65,        101) /* Placement - Resting */
     , (2881089170,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2881089170, 131,          2) /* MaterialType - Porcelain */
     , (2881089170, 151,          1) /* HookType - Floor */
     , (2881089170, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089170,   1, False) /* Stuck */
     , (2881089170,  11, True ) /* IgnoreCollisions */
     , (2881089170,  13, True ) /* Ethereal */
     , (2881089170,  14, True ) /* GravityStatus */
     , (2881089170,  17, True ) /* Inelastic */
     , (2881089170,  19, True ) /* Attackable */
     , (2881089170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089170,  39, 1.39999997615814) /* DefaultScale */
     , (2881089170,  78,       1) /* Friction */
     , (2881089170,  79,       0) /* Elasticity */
     , (2881089170, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089170,   1, 'Tankard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089170,   1,   33554664) /* Setup */
     , (2881089170,   3,  536871012) /* SoundTable */
     , (2881089170,   6,   67111919) /* PaletteBase */
     , (2881089170,   8,  100668766) /* Icon */
     , (2881089170,  22,  872415275) /* PhysicsEffectTable */
     , (2881089170, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881089170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089170, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089170,   1, 1342909078) /* Owner */
     , (2881089170,   2, 1342909078) /* Container */
     , (2881089170, 8000, 2881089170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089170, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089170, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089170, 0, 16778757, 0);
