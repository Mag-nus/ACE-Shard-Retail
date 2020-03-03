INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096126, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096126,   1,      32768) /* ItemType - Caster */
     , (3669096126,   5,         50) /* EncumbranceVal */
     , (3669096126,   9,   16777216) /* ValidLocations - Held */
     , (3669096126,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3669096126,  18,          1) /* UiEffects - Magical */
     , (3669096126,  19,       7551) /* Value */
     , (3669096126,  65,        101) /* Placement - Resting */
     , (3669096126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096126,  94,         16) /* TargetType - Creature */
     , (3669096126, 131,         51) /* MaterialType - Ivory */
     , (3669096126, 151,          2) /* HookType - Wall */
     , (3669096126, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096126,   1, False) /* Stuck */
     , (3669096126,  11, True ) /* IgnoreCollisions */
     , (3669096126,  13, True ) /* Ethereal */
     , (3669096126,  14, True ) /* GravityStatus */
     , (3669096126,  19, True ) /* Attackable */
     , (3669096126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096126, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096126,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096126,   1,   33554812) /* Setup */
     , (3669096126,   3,  536870932) /* SoundTable */
     , (3669096126,   6,   67111919) /* PaletteBase */
     , (3669096126,   8,  100668799) /* Icon */
     , (3669096126,  22,  872415275) /* PhysicsEffectTable */
     , (3669096126,  28,         80) /* Spell - LightningBolt6 */
     , (3669096126, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3669096126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096126,   1, 1343195214) /* Owner */
     , (3669096126,   2, 1343195214) /* Container */
     , (3669096126, 8000, 3669096126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096126, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096126, 0, 83889679, 83889679, 0)
     , (3669096126, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096126, 0, 16778603, 0);
