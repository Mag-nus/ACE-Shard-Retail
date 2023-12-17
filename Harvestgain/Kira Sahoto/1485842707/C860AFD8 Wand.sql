INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779672, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779672,   1,      32768) /* ItemType - Caster */
     , (3361779672,   5,         50) /* EncumbranceVal */
     , (3361779672,   9,   16777216) /* ValidLocations - Held */
     , (3361779672,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3361779672,  18,          1) /* UiEffects - Magical */
     , (3361779672,  19,        621) /* Value */
     , (3361779672,  65,        101) /* Placement - Resting */
     , (3361779672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779672,  94,         16) /* TargetType - Creature */
     , (3361779672, 131,         63) /* MaterialType - Silver */
     , (3361779672, 151,          2) /* HookType - Wall */
     , (3361779672, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779672,   1, False) /* Stuck */
     , (3361779672,  11, True ) /* IgnoreCollisions */
     , (3361779672,  13, True ) /* Ethereal */
     , (3361779672,  14, True ) /* GravityStatus */
     , (3361779672,  19, True ) /* Attackable */
     , (3361779672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779672, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779672,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779672,   1,   33554812) /* Setup */
     , (3361779672,   3,  536870932) /* SoundTable */
     , (3361779672,   6,   67111919) /* PaletteBase */
     , (3361779672,   8,  100668793) /* Icon */
     , (3361779672,  22,  872415275) /* PhysicsEffectTable */
     , (3361779672,  28,         64) /* Spell - ShockWave1 */
     , (3361779672, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3361779672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779672,   1, 3361779667) /* Owner */
     , (3361779672,   2, 3361779667) /* Container */
     , (3361779672, 8000, 3361779672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779672, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779672, 0, 83889679, 83889679, 0)
     , (3361779672, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779672, 0, 16778603, 0);
