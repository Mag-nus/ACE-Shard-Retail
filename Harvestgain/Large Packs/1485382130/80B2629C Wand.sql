INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174300, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174300,   1,      32768) /* ItemType - Caster */
     , (2159174300,   5,         50) /* EncumbranceVal */
     , (2159174300,   9,   16777216) /* ValidLocations - Held */
     , (2159174300,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159174300,  18,          1) /* UiEffects - Magical */
     , (2159174300,  19,      11436) /* Value */
     , (2159174300,  65,        101) /* Placement - Resting */
     , (2159174300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174300,  94,         16) /* TargetType - Creature */
     , (2159174300, 131,         34) /* MaterialType - Peridot */
     , (2159174300, 151,          2) /* HookType - Wall */
     , (2159174300, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174300,   1, False) /* Stuck */
     , (2159174300,  11, True ) /* IgnoreCollisions */
     , (2159174300,  13, True ) /* Ethereal */
     , (2159174300,  14, True ) /* GravityStatus */
     , (2159174300,  19, True ) /* Attackable */
     , (2159174300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174300, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174300,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174300,   1,   33554812) /* Setup */
     , (2159174300,   3,  536870932) /* SoundTable */
     , (2159174300,   6,   67111919) /* PaletteBase */
     , (2159174300,   8,  100668795) /* Icon */
     , (2159174300,  22,  872415275) /* PhysicsEffectTable */
     , (2159174300,  28,       2140) /* Spell - LightningBolt7 */
     , (2159174300, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159174300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174300,   1, 2159020047) /* Owner */
     , (2159174300,   2, 2159020047) /* Container */
     , (2159174300, 8000, 2159174300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159174300, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174300, 0, 83889679, 83889679, 0)
     , (2159174300, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174300, 0, 16778603, 0);
