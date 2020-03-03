INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203563, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203563,   1,      32768) /* ItemType - Caster */
     , (2615203563,   5,         50) /* EncumbranceVal */
     , (2615203563,   9,   16777216) /* ValidLocations - Held */
     , (2615203563,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2615203563,  18,          1) /* UiEffects - Magical */
     , (2615203563,  19,        971) /* Value */
     , (2615203563,  65,        101) /* Placement - Resting */
     , (2615203563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203563,  94,         16) /* TargetType - Creature */
     , (2615203563, 131,         64) /* MaterialType - Steel */
     , (2615203563, 151,          2) /* HookType - Wall */
     , (2615203563, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203563,   1, False) /* Stuck */
     , (2615203563,  11, True ) /* IgnoreCollisions */
     , (2615203563,  13, True ) /* Ethereal */
     , (2615203563,  14, True ) /* GravityStatus */
     , (2615203563,  19, True ) /* Attackable */
     , (2615203563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203563, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203563,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203563,   1,   33554812) /* Setup */
     , (2615203563,   3,  536870932) /* SoundTable */
     , (2615203563,   6,   67111919) /* PaletteBase */
     , (2615203563,   8,  100668793) /* Icon */
     , (2615203563,  22,  872415275) /* PhysicsEffectTable */
     , (2615203563,  28,         58) /* Spell - AcidStream1 */
     , (2615203563, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615203563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203563,   1, 2615203581) /* Owner */
     , (2615203563,   2, 2615203581) /* Container */
     , (2615203563, 8000, 2615203563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203563, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203563, 0, 83889679, 83889679, 0)
     , (2615203563, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203563, 0, 16778603, 0);
