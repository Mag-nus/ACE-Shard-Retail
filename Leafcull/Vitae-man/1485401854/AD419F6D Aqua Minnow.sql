INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906759021, 23272, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906759021,   1,        256) /* ItemType - MissileWeapon */
     , (2906759021,   5,         30) /* EncumbranceVal */
     , (2906759021,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906759021,  11,        100) /* MaxStackSize */
     , (2906759021,  12,          6) /* StackSize */
     , (2906759021,  16,          1) /* ItemUseable - No */
     , (2906759021,  51,          2) /* CombatUse - Missile */
     , (2906759021,  65,        101) /* Placement - Resting */
     , (2906759021,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2906759021, 151,          2) /* HookType - Wall */
     , (2906759021, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906759021,   1, False) /* Stuck */
     , (2906759021,  11, True ) /* IgnoreCollisions */
     , (2906759021,  13, True ) /* Ethereal */
     , (2906759021,  14, True ) /* GravityStatus */
     , (2906759021,  17, True ) /* Inelastic */
     , (2906759021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906759021,  39, 0.30000001192092896) /* DefaultScale */
     , (2906759021,  78,       1) /* Friction */
     , (2906759021,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906759021,   1, 'Aqua Minnow') /* Name */
     , (2906759021,  20, 'Aqua Minnows') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759021,   1,   33554674) /* Setup */
     , (2906759021,   3,  536870932) /* SoundTable */
     , (2906759021,   6,   67114188) /* PaletteBase */
     , (2906759021,   8,  100674198) /* Icon */
     , (2906759021,  22,  872415275) /* PhysicsEffectTable */
     , (2906759021, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2906759021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906759021, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759021,   1, 1343130042) /* Owner */
     , (2906759021,   2, 1343130042) /* Container */
     , (2906759021, 8000, 2906759021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906759021, 67114189, 7, 125, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906759021, 0, 83894505, 83894505, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906759021, 0, 16778976, 0);
