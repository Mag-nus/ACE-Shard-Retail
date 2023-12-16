INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600579524, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600579524,   1,      32768) /* ItemType - Caster */
     , (2600579524,   5,         50) /* EncumbranceVal */
     , (2600579524,   9,   16777216) /* ValidLocations - Held */
     , (2600579524,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2600579524,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2600579524,  19,      33260) /* Value */
     , (2600579524,  65,        101) /* Placement - Resting */
     , (2600579524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600579524,  94,         16) /* TargetType - Creature */
     , (2600579524, 131,         39) /* MaterialType - Sapphire */
     , (2600579524, 151,          2) /* HookType - Wall */
     , (2600579524, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600579524,   1, False) /* Stuck */
     , (2600579524,  11, True ) /* IgnoreCollisions */
     , (2600579524,  13, True ) /* Ethereal */
     , (2600579524,  14, True ) /* GravityStatus */
     , (2600579524,  19, True ) /* Attackable */
     , (2600579524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600579524,  39, 0.6000000238418579) /* DefaultScale */
     , (2600579524, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600579524,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600579524,   1,   33560651) /* Setup */
     , (2600579524,   3,  536870932) /* SoundTable */
     , (2600579524,   6,   67111919) /* PaletteBase */
     , (2600579524,   8,  100690007) /* Icon */
     , (2600579524,  22,  872415275) /* PhysicsEffectTable */
     , (2600579524,  28,       4455) /* Spell - ShockWave8 */
     , (2600579524, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2600579524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600579524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600579524,   1, 2558832754) /* Owner */
     , (2600579524,   2, 2558832754) /* Container */
     , (2600579524, 8000, 2600579524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600579524, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600579524, 0, 83894158, 83894158, 0)
     , (2600579524, 0, 83894159, 83894159, 1)
     , (2600579524, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600579524, 0, 16788048, 0);
