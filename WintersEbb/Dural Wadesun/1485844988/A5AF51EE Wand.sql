INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730414, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730414,   1,      32768) /* ItemType - Caster */
     , (2779730414,   5,         50) /* EncumbranceVal */
     , (2779730414,   9,   16777216) /* ValidLocations - Held */
     , (2779730414,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779730414,  18,          1) /* UiEffects - Magical */
     , (2779730414,  19,        602) /* Value */
     , (2779730414,  65,        101) /* Placement - Resting */
     , (2779730414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730414,  94,         16) /* TargetType - Creature */
     , (2779730414, 131,         63) /* MaterialType - Silver */
     , (2779730414, 151,          2) /* HookType - Wall */
     , (2779730414, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730414,   1, False) /* Stuck */
     , (2779730414,  11, True ) /* IgnoreCollisions */
     , (2779730414,  13, True ) /* Ethereal */
     , (2779730414,  14, True ) /* GravityStatus */
     , (2779730414,  19, True ) /* Attackable */
     , (2779730414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730414, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730414,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730414,   1,   33554812) /* Setup */
     , (2779730414,   3,  536870932) /* SoundTable */
     , (2779730414,   6,   67111919) /* PaletteBase */
     , (2779730414,   8,  100668793) /* Icon */
     , (2779730414,  22,  872415275) /* PhysicsEffectTable */
     , (2779730414,  28,         58) /* Spell - AcidStream1 */
     , (2779730414, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779730414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730414,   1, 2779730394) /* Owner */
     , (2779730414,   2, 2779730394) /* Container */
     , (2779730414, 8000, 2779730414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730414, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730414, 0, 83889679, 83889679, 0)
     , (2779730414, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730414, 0, 16778603, 0);
