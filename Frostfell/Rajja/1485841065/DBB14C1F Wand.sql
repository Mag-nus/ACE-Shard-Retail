INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829663, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829663,   1,      32768) /* ItemType - Caster */
     , (3685829663,   5,         50) /* EncumbranceVal */
     , (3685829663,   9,   16777216) /* ValidLocations - Held */
     , (3685829663,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3685829663,  18,          1) /* UiEffects - Magical */
     , (3685829663,  19,        630) /* Value */
     , (3685829663,  65,        101) /* Placement - Resting */
     , (3685829663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829663,  94,         16) /* TargetType - Creature */
     , (3685829663, 131,         57) /* MaterialType - Brass */
     , (3685829663, 151,          2) /* HookType - Wall */
     , (3685829663, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829663,   1, False) /* Stuck */
     , (3685829663,  11, True ) /* IgnoreCollisions */
     , (3685829663,  13, True ) /* Ethereal */
     , (3685829663,  14, True ) /* GravityStatus */
     , (3685829663,  19, True ) /* Attackable */
     , (3685829663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829663, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829663,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829663,   1,   33554812) /* Setup */
     , (3685829663,   3,  536870932) /* SoundTable */
     , (3685829663,   6,   67111919) /* PaletteBase */
     , (3685829663,   8,  100668797) /* Icon */
     , (3685829663,  22,  872415275) /* PhysicsEffectTable */
     , (3685829663,  28,         75) /* Spell - LightningBolt1 */
     , (3685829663, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3685829663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829663,   1, 1342283587) /* Owner */
     , (3685829663,   2, 1342283587) /* Container */
     , (3685829663, 8000, 3685829663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829663, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829663, 0, 83889679, 83889679, 0)
     , (3685829663, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829663, 0, 16778603, 0);
