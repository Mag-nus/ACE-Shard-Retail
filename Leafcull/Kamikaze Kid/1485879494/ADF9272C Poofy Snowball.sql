INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918786860, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918786860,   1,        256) /* ItemType - MissileWeapon */
     , (2918786860,   5,        600) /* EncumbranceVal */
     , (2918786860,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2918786860,  11,        100) /* MaxStackSize */
     , (2918786860,  12,         24) /* StackSize */
     , (2918786860,  16,          1) /* ItemUseable - No */
     , (2918786860,  19,         72) /* Value */
     , (2918786860,  51,          2) /* CombatUse - Missile */
     , (2918786860,  65,        101) /* Placement - Resting */
     , (2918786860,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2918786860, 151,          2) /* HookType - Wall */
     , (2918786860, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918786860,   1, False) /* Stuck */
     , (2918786860,  11, True ) /* IgnoreCollisions */
     , (2918786860,  13, True ) /* Ethereal */
     , (2918786860,  14, True ) /* GravityStatus */
     , (2918786860,  17, True ) /* Inelastic */
     , (2918786860,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918786860,  39, 0.800000011920929) /* DefaultScale */
     , (2918786860,  78,       1) /* Friction */
     , (2918786860,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918786860,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918786860,   1,   33556225) /* Setup */
     , (2918786860,   3,  536870932) /* SoundTable */
     , (2918786860,   6,   67111928) /* PaletteBase */
     , (2918786860,   8,  100670281) /* Icon */
     , (2918786860,  22,  872415275) /* PhysicsEffectTable */
     , (2918786860, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2918786860, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918786860, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918786860,   1, 1342632215) /* Owner */
     , (2918786860,   2, 1342632215) /* Container */
     , (2918786860, 8000, 2918786860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918786860, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918786860, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918786860, 0, 16778862, 0);
