INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861374717, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861374717,   1,      32768) /* ItemType - Caster */
     , (2861374717,   5,         50) /* EncumbranceVal */
     , (2861374717,   9,   16777216) /* ValidLocations - Held */
     , (2861374717,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861374717,  18,          1) /* UiEffects - Magical */
     , (2861374717,  19,       7150) /* Value */
     , (2861374717,  65,        101) /* Placement - Resting */
     , (2861374717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861374717,  94,         16) /* TargetType - Creature */
     , (2861374717, 131,         22) /* MaterialType - FireOpal */
     , (2861374717, 151,          2) /* HookType - Wall */
     , (2861374717, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861374717,   1, False) /* Stuck */
     , (2861374717,  11, True ) /* IgnoreCollisions */
     , (2861374717,  13, True ) /* Ethereal */
     , (2861374717,  14, True ) /* GravityStatus */
     , (2861374717,  19, True ) /* Attackable */
     , (2861374717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861374717,  39, 0.800000011920929) /* DefaultScale */
     , (2861374717, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861374717,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861374717,   1,   33555022) /* Setup */
     , (2861374717,   3,  536870932) /* SoundTable */
     , (2861374717,   6,   67111919) /* PaletteBase */
     , (2861374717,   8,  100669097) /* Icon */
     , (2861374717,  22,  872415275) /* PhysicsEffectTable */
     , (2861374717,  28,         66) /* Spell - ShockWave3 */
     , (2861374717, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861374717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861374717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861374717,   1, 2861382460) /* Owner */
     , (2861374717,   2, 2861382460) /* Container */
     , (2861374717, 8000, 2861374717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861374717, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861374717, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861374717, 0, 16780142, 0);
