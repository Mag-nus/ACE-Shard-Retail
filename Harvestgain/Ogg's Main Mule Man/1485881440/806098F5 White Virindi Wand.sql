INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153814261, 3748, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153814261,   1,      32768) /* ItemType - Caster */
     , (2153814261,   5,         50) /* EncumbranceVal */
     , (2153814261,   9,   16777216) /* ValidLocations - Held */
     , (2153814261,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153814261,  18,          1) /* UiEffects - Magical */
     , (2153814261,  19,       5700) /* Value */
     , (2153814261,  65,        101) /* Placement - Resting */
     , (2153814261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153814261,  94,         16) /* TargetType - Creature */
     , (2153814261, 151,          2) /* HookType - Wall */
     , (2153814261, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153814261,   1, False) /* Stuck */
     , (2153814261,  11, True ) /* IgnoreCollisions */
     , (2153814261,  13, True ) /* Ethereal */
     , (2153814261,  14, True ) /* GravityStatus */
     , (2153814261,  19, True ) /* Attackable */
     , (2153814261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153814261,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153814261,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153814261,   1,   33558228) /* Setup */
     , (2153814261,   3,  536870932) /* SoundTable */
     , (2153814261,   6,   67111919) /* PaletteBase */
     , (2153814261,   8,  100670152) /* Icon */
     , (2153814261,  22,  872415275) /* PhysicsEffectTable */
     , (2153814261,  28,         80) /* Spell - LightningBolt6 */
     , (2153814261, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153814261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153814261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153814261,   1, 2154519184) /* Owner */
     , (2153814261,   2, 2154519184) /* Container */
     , (2153814261, 8000, 2153814261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153814261, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153814261, 0, 83889679, 83889679, 0)
     , (2153814261, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153814261, 0, 16783516, 0);
