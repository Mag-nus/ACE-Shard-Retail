INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343837, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343837,   1,      32768) /* ItemType - Caster */
     , (2657343837,   5,         50) /* EncumbranceVal */
     , (2657343837,   9,   16777216) /* ValidLocations - Held */
     , (2657343837,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2657343837,  18,          1) /* UiEffects - Magical */
     , (2657343837,  19,       5142) /* Value */
     , (2657343837,  65,          1) /* Placement - RightHandCombat */
     , (2657343837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343837,  94,         16) /* TargetType - Creature */
     , (2657343837, 131,         24) /* MaterialType - GreenJade */
     , (2657343837, 151,          2) /* HookType - Wall */
     , (2657343837, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343837,   1, False) /* Stuck */
     , (2657343837,  11, True ) /* IgnoreCollisions */
     , (2657343837,  13, True ) /* Ethereal */
     , (2657343837,  14, True ) /* GravityStatus */
     , (2657343837,  19, True ) /* Attackable */
     , (2657343837,  22, True ) /* Inscribable */
     , (2657343837,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343837, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343837,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343837,   1,   33554812) /* Setup */
     , (2657343837,   3,  536870932) /* SoundTable */
     , (2657343837,   6,   67111919) /* PaletteBase */
     , (2657343837,   8,  100668795) /* Icon */
     , (2657343837,  22,  872415275) /* PhysicsEffectTable */
     , (2657343837,  28,         78) /* Spell - LightningBolt4 */
     , (2657343837, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2657343837, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2657343837, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2657343837, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2657343837, 8040, 1400308001, 30.06052, -10.84417, -6.071, 0.7067769, 0.7067769, -0.02159861, -0.02159861) /* PCAPRecordedLocation */
/* @teleloc 0x53770121 [30.060520 -10.844170 -6.071000] 0.706777 0.706777 -0.021599 -0.021599 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343837,   1, 2657343740) /* Owner */
     , (2657343837,   2, 2657343740) /* Container */
     , (2657343837, 8000, 2657343837) /* PCAPRecordedObjectIID */
     , (2657343837, 8008, 1342632215) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657343837, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343837, 0, 83889679, 83889679, 0)
     , (2657343837, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343837, 0, 16778603, 0);
