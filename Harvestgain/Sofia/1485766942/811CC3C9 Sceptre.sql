INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166145993, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166145993,   1,      32768) /* ItemType - Caster */
     , (2166145993,   5,         50) /* EncumbranceVal */
     , (2166145993,   9,   16777216) /* ValidLocations - Held */
     , (2166145993,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166145993,  18,          1) /* UiEffects - Magical */
     , (2166145993,  19,      30145) /* Value */
     , (2166145993,  65,        101) /* Placement - Resting */
     , (2166145993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166145993,  94,         16) /* TargetType - Creature */
     , (2166145993, 131,         21) /* MaterialType - Emerald */
     , (2166145993, 151,          2) /* HookType - Wall */
     , (2166145993, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166145993,   1, False) /* Stuck */
     , (2166145993,  11, True ) /* IgnoreCollisions */
     , (2166145993,  13, True ) /* Ethereal */
     , (2166145993,  14, True ) /* GravityStatus */
     , (2166145993,  19, True ) /* Attackable */
     , (2166145993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166145993, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166145993,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145993,   1,   33554704) /* Setup */
     , (2166145993,   3,  536870932) /* SoundTable */
     , (2166145993,   6,   67111919) /* PaletteBase */
     , (2166145993,   8,  100668801) /* Icon */
     , (2166145993,  22,  872415275) /* PhysicsEffectTable */
     , (2166145993,  28,         80) /* Spell - LightningBolt6 */
     , (2166145993, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166145993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166145993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145993,   1, 2166029854) /* Owner */
     , (2166145993,   2, 2166029854) /* Container */
     , (2166145993, 8000, 2166145993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166145993, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166145993, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166145993, 0, 16778510, 0);
