INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126839, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126839,   1,      32768) /* ItemType - Caster */
     , (2151126839,   5,         50) /* EncumbranceVal */
     , (2151126839,   9,   16777216) /* ValidLocations - Held */
     , (2151126839,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151126839,  18,          1) /* UiEffects - Magical */
     , (2151126839,  19,       8382) /* Value */
     , (2151126839,  65,        101) /* Placement - Resting */
     , (2151126839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126839,  94,         16) /* TargetType - Creature */
     , (2151126839, 131,         59) /* MaterialType - Copper */
     , (2151126839, 151,          2) /* HookType - Wall */
     , (2151126839, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126839,   1, False) /* Stuck */
     , (2151126839,  11, True ) /* IgnoreCollisions */
     , (2151126839,  13, True ) /* Ethereal */
     , (2151126839,  14, True ) /* GravityStatus */
     , (2151126839,  19, True ) /* Attackable */
     , (2151126839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126839, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126839,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126839,   1,   33554812) /* Setup */
     , (2151126839,   3,  536870932) /* SoundTable */
     , (2151126839,   6,   67111919) /* PaletteBase */
     , (2151126839,   8,  100668801) /* Icon */
     , (2151126839,  22,  872415275) /* PhysicsEffectTable */
     , (2151126839,  28,       2122) /* Spell - AcidStream7 */
     , (2151126839, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151126839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126839,   1, 2151126697) /* Owner */
     , (2151126839,   2, 2151126697) /* Container */
     , (2151126839, 8000, 2151126839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126839, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126839, 0, 83889679, 83889679, 0)
     , (2151126839, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126839, 0, 16778603, 0);
