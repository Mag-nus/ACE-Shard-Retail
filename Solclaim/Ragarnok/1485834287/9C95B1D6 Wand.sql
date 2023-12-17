INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627056086, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627056086,   1,      32768) /* ItemType - Caster */
     , (2627056086,   5,         50) /* EncumbranceVal */
     , (2627056086,   9,   16777216) /* ValidLocations - Held */
     , (2627056086,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2627056086,  18,          1) /* UiEffects - Magical */
     , (2627056086,  19,       4798) /* Value */
     , (2627056086,  65,        101) /* Placement - Resting */
     , (2627056086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627056086,  94,         16) /* TargetType - Creature */
     , (2627056086, 131,         29) /* MaterialType - LavenderJade */
     , (2627056086, 151,          2) /* HookType - Wall */
     , (2627056086, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627056086,   1, False) /* Stuck */
     , (2627056086,  11, True ) /* IgnoreCollisions */
     , (2627056086,  13, True ) /* Ethereal */
     , (2627056086,  14, True ) /* GravityStatus */
     , (2627056086,  19, True ) /* Attackable */
     , (2627056086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627056086, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627056086,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627056086,   1,   33554812) /* Setup */
     , (2627056086,   3,  536870932) /* SoundTable */
     , (2627056086,   6,   67111919) /* PaletteBase */
     , (2627056086,   8,  100668798) /* Icon */
     , (2627056086,  22,  872415275) /* PhysicsEffectTable */
     , (2627056086,  28,         61) /* Spell - AcidStream4 */
     , (2627056086, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2627056086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627056086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627056086,   1, 1342612287) /* Owner */
     , (2627056086,   2, 1342612287) /* Container */
     , (2627056086, 8000, 2627056086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2627056086, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627056086, 0, 83889679, 83889679, 0)
     , (2627056086, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627056086, 0, 16778603, 0);
