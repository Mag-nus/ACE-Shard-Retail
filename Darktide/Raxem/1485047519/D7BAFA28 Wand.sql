INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619355176, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619355176,   1,      32768) /* ItemType - Caster */
     , (3619355176,   5,         50) /* EncumbranceVal */
     , (3619355176,   9,   16777216) /* ValidLocations - Held */
     , (3619355176,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3619355176,  18,          1) /* UiEffects - Magical */
     , (3619355176,  19,       1502) /* Value */
     , (3619355176,  65,        101) /* Placement - Resting */
     , (3619355176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619355176,  94,         16) /* TargetType - Creature */
     , (3619355176, 131,         63) /* MaterialType - Silver */
     , (3619355176, 151,          2) /* HookType - Wall */
     , (3619355176, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619355176,   1, False) /* Stuck */
     , (3619355176,  11, True ) /* IgnoreCollisions */
     , (3619355176,  13, True ) /* Ethereal */
     , (3619355176,  14, True ) /* GravityStatus */
     , (3619355176,  19, True ) /* Attackable */
     , (3619355176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619355176, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619355176,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619355176,   1,   33554812) /* Setup */
     , (3619355176,   3,  536870932) /* SoundTable */
     , (3619355176,   6,   67111919) /* PaletteBase */
     , (3619355176,   8,  100668793) /* Icon */
     , (3619355176,  22,  872415275) /* PhysicsEffectTable */
     , (3619355176,  28,         70) /* Spell - FrostBolt2 */
     , (3619355176, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3619355176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619355176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619355176,   1, 1344174909) /* Owner */
     , (3619355176,   2, 1344174909) /* Container */
     , (3619355176, 8000, 3619355176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3619355176, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619355176, 0, 83889679, 83889679, 0)
     , (3619355176, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619355176, 0, 16778603, 0);
