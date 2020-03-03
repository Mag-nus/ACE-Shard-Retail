INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491659, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491659,   1,      32768) /* ItemType - Caster */
     , (2153491659,   5,         50) /* EncumbranceVal */
     , (2153491659,   9,   16777216) /* ValidLocations - Held */
     , (2153491659,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153491659,  18,          1) /* UiEffects - Magical */
     , (2153491659,  19,      28656) /* Value */
     , (2153491659,  65,        101) /* Placement - Resting */
     , (2153491659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491659,  94,         16) /* TargetType - Creature */
     , (2153491659, 131,         47) /* MaterialType - WhiteSapphire */
     , (2153491659, 151,          2) /* HookType - Wall */
     , (2153491659, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491659,   1, False) /* Stuck */
     , (2153491659,  11, True ) /* IgnoreCollisions */
     , (2153491659,  13, True ) /* Ethereal */
     , (2153491659,  14, True ) /* GravityStatus */
     , (2153491659,  19, True ) /* Attackable */
     , (2153491659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491659, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491659,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491659,   1,   33554812) /* Setup */
     , (2153491659,   3,  536870932) /* SoundTable */
     , (2153491659,   6,   67111919) /* PaletteBase */
     , (2153491659,   8,  100668799) /* Icon */
     , (2153491659,  22,  872415275) /* PhysicsEffectTable */
     , (2153491659,  28,       2136) /* Spell - FrostBolt7 */
     , (2153491659, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153491659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153491659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491659,   1, 2154308568) /* Owner */
     , (2153491659,   2, 2154308568) /* Container */
     , (2153491659, 8000, 2153491659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153491659, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491659, 0, 83889679, 83889679, 0)
     , (2153491659, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491659, 0, 16778603, 0);
