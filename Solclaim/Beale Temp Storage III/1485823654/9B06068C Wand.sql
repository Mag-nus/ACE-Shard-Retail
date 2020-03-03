INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600863372, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600863372,   1,      32768) /* ItemType - Caster */
     , (2600863372,   5,         50) /* EncumbranceVal */
     , (2600863372,   9,   16777216) /* ValidLocations - Held */
     , (2600863372,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2600863372,  18,          1) /* UiEffects - Magical */
     , (2600863372,  19,      15852) /* Value */
     , (2600863372,  65,        101) /* Placement - Resting */
     , (2600863372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600863372,  94,         16) /* TargetType - Creature */
     , (2600863372, 131,         51) /* MaterialType - Ivory */
     , (2600863372, 151,          2) /* HookType - Wall */
     , (2600863372, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600863372,   1, False) /* Stuck */
     , (2600863372,  11, True ) /* IgnoreCollisions */
     , (2600863372,  13, True ) /* Ethereal */
     , (2600863372,  14, True ) /* GravityStatus */
     , (2600863372,  19, True ) /* Attackable */
     , (2600863372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600863372, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600863372,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600863372,   1,   33554812) /* Setup */
     , (2600863372,   3,  536870932) /* SoundTable */
     , (2600863372,   6,   67111919) /* PaletteBase */
     , (2600863372,   8,  100668799) /* Icon */
     , (2600863372,  22,  872415275) /* PhysicsEffectTable */
     , (2600863372,  28,       4455) /* Spell - ShockWave8 */
     , (2600863372, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2600863372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600863372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600863372,   1, 2558832754) /* Owner */
     , (2600863372,   2, 2558832754) /* Container */
     , (2600863372, 8000, 2600863372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600863372, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600863372, 0, 83889679, 83889679, 0)
     , (2600863372, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600863372, 0, 16778603, 0);
