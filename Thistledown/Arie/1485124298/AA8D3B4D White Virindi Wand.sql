INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382477, 3748, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382477,   1,      32768) /* ItemType - Caster */
     , (2861382477,   5,         50) /* EncumbranceVal */
     , (2861382477,   9,   16777216) /* ValidLocations - Held */
     , (2861382477,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861382477,  18,          1) /* UiEffects - Magical */
     , (2861382477,  19,       5700) /* Value */
     , (2861382477,  65,        101) /* Placement - Resting */
     , (2861382477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382477,  94,         16) /* TargetType - Creature */
     , (2861382477, 151,          2) /* HookType - Wall */
     , (2861382477, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382477,   1, False) /* Stuck */
     , (2861382477,  11, True ) /* IgnoreCollisions */
     , (2861382477,  13, True ) /* Ethereal */
     , (2861382477,  14, True ) /* GravityStatus */
     , (2861382477,  19, True ) /* Attackable */
     , (2861382477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382477,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382477,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382477,   1,   33558228) /* Setup */
     , (2861382477,   3,  536870932) /* SoundTable */
     , (2861382477,   6,   67111919) /* PaletteBase */
     , (2861382477,   8,  100670152) /* Icon */
     , (2861382477,  22,  872415275) /* PhysicsEffectTable */
     , (2861382477,  28,         80) /* Spell - LightningBolt6 */
     , (2861382477, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2861382477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382477,   1, 2861382691) /* Owner */
     , (2861382477,   2, 2861382691) /* Container */
     , (2861382477, 8000, 2861382477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382477, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382477, 0, 83889679, 83889679, 0)
     , (2861382477, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382477, 0, 16783516, 0);
