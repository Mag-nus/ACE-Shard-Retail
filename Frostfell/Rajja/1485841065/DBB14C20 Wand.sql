INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829664, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829664,   1,      32768) /* ItemType - Caster */
     , (3685829664,   5,         50) /* EncumbranceVal */
     , (3685829664,   9,   16777216) /* ValidLocations - Held */
     , (3685829664,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3685829664,  18,          1) /* UiEffects - Magical */
     , (3685829664,  19,        587) /* Value */
     , (3685829664,  65,        101) /* Placement - Resting */
     , (3685829664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829664,  94,         16) /* TargetType - Creature */
     , (3685829664, 131,         59) /* MaterialType - Copper */
     , (3685829664, 151,          2) /* HookType - Wall */
     , (3685829664, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829664,   1, False) /* Stuck */
     , (3685829664,  11, True ) /* IgnoreCollisions */
     , (3685829664,  13, True ) /* Ethereal */
     , (3685829664,  14, True ) /* GravityStatus */
     , (3685829664,  19, True ) /* Attackable */
     , (3685829664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829664, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829664,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829664,   1,   33554812) /* Setup */
     , (3685829664,   3,  536870932) /* SoundTable */
     , (3685829664,   6,   67111919) /* PaletteBase */
     , (3685829664,   8,  100668801) /* Icon */
     , (3685829664,  22,  872415275) /* PhysicsEffectTable */
     , (3685829664,  28,         86) /* Spell - ForceBolt1 */
     , (3685829664, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3685829664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829664,   1, 1342283587) /* Owner */
     , (3685829664,   2, 1342283587) /* Container */
     , (3685829664, 8000, 3685829664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829664, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829664, 0, 83889679, 83889679, 0)
     , (3685829664, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829664, 0, 16778603, 0);
