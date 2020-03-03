INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468766, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468766,   1,        256) /* ItemType - MissileWeapon */
     , (2885468766,   5,         50) /* EncumbranceVal */
     , (2885468766,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2885468766,  16,          1) /* ItemUseable - No */
     , (2885468766,  19,      16148) /* Value */
     , (2885468766,  51,          2) /* CombatUse - Missle */
     , (2885468766,  65,        101) /* Placement - Resting */
     , (2885468766,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2885468766, 131,         12) /* MaterialType - Amethyst */
     , (2885468766, 151,          1) /* HookType - Floor */
     , (2885468766, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468766,   1, False) /* Stuck */
     , (2885468766,  11, True ) /* IgnoreCollisions */
     , (2885468766,  13, True ) /* Ethereal */
     , (2885468766,  14, True ) /* GravityStatus */
     , (2885468766,  17, True ) /* Inelastic */
     , (2885468766,  19, True ) /* Attackable */
     , (2885468766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468766,  78,       1) /* Friction */
     , (2885468766,  79,       0) /* Elasticity */
     , (2885468766, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468766,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468766,   1,   33554663) /* Setup */
     , (2885468766,   3,  536871012) /* SoundTable */
     , (2885468766,   6,   67111919) /* PaletteBase */
     , (2885468766,   8,  100668679) /* Icon */
     , (2885468766,  22,  872415275) /* PhysicsEffectTable */
     , (2885468766, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2885468766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468766, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468766,   1, 2885468745) /* Owner */
     , (2885468766,   2, 2885468745) /* Container */
     , (2885468766, 8000, 2885468766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468766, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468766, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468766, 0, 16778749, 0);
