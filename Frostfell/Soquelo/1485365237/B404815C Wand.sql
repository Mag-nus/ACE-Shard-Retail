INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020194140, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020194140,   1,      32768) /* ItemType - Caster */
     , (3020194140,   5,         50) /* EncumbranceVal */
     , (3020194140,   9,   16777216) /* ValidLocations - Held */
     , (3020194140,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3020194140,  18,          1) /* UiEffects - Magical */
     , (3020194140,  19,       3043) /* Value */
     , (3020194140,  65,        101) /* Placement - Resting */
     , (3020194140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020194140,  94,         16) /* TargetType - Creature */
     , (3020194140, 131,         58) /* MaterialType - Bronze */
     , (3020194140, 151,          2) /* HookType - Wall */
     , (3020194140, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020194140,   1, False) /* Stuck */
     , (3020194140,  11, True ) /* IgnoreCollisions */
     , (3020194140,  13, True ) /* Ethereal */
     , (3020194140,  14, True ) /* GravityStatus */
     , (3020194140,  19, True ) /* Attackable */
     , (3020194140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020194140, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020194140,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020194140,   1,   33554812) /* Setup */
     , (3020194140,   3,  536870932) /* SoundTable */
     , (3020194140,   6,   67111919) /* PaletteBase */
     , (3020194140,   8,  100668801) /* Icon */
     , (3020194140,  22,  872415275) /* PhysicsEffectTable */
     , (3020194140,  28,         72) /* Spell - FrostBolt4 */
     , (3020194140, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3020194140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020194140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020194140,   1, 3014294455) /* Owner */
     , (3020194140,   2, 3014294455) /* Container */
     , (3020194140, 8000, 3020194140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020194140, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020194140, 0, 83889679, 83889679, 0)
     , (3020194140, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020194140, 0, 16778603, 0);
