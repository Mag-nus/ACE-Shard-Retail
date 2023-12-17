INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765428661, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765428661,   1,      32768) /* ItemType - Caster */
     , (2765428661,   5,         50) /* EncumbranceVal */
     , (2765428661,   9,   16777216) /* ValidLocations - Held */
     , (2765428661,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765428661,  18,          1) /* UiEffects - Magical */
     , (2765428661,  19,       6796) /* Value */
     , (2765428661,  65,        101) /* Placement - Resting */
     , (2765428661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765428661,  94,         16) /* TargetType - Creature */
     , (2765428661, 131,         63) /* MaterialType - Silver */
     , (2765428661, 151,          2) /* HookType - Wall */
     , (2765428661, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765428661,   1, False) /* Stuck */
     , (2765428661,  11, True ) /* IgnoreCollisions */
     , (2765428661,  13, True ) /* Ethereal */
     , (2765428661,  14, True ) /* GravityStatus */
     , (2765428661,  19, True ) /* Attackable */
     , (2765428661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765428661, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765428661,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765428661,   1,   33554812) /* Setup */
     , (2765428661,   3,  536870932) /* SoundTable */
     , (2765428661,   6,   67111919) /* PaletteBase */
     , (2765428661,   8,  100668793) /* Icon */
     , (2765428661,  22,  872415275) /* PhysicsEffectTable */
     , (2765428661,  28,         69) /* Spell - ShockWave6 */
     , (2765428661, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765428661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765428661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765428661,   1, 2765458499) /* Owner */
     , (2765428661,   2, 2765458499) /* Container */
     , (2765428661, 8000, 2765428661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765428661, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765428661, 0, 83889679, 83889679, 0)
     , (2765428661, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765428661, 0, 16778603, 0);
