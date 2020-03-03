INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271953, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271953,   1,      32768) /* ItemType - Caster */
     , (3621271953,   5,         50) /* EncumbranceVal */
     , (3621271953,   9,   16777216) /* ValidLocations - Held */
     , (3621271953,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3621271953,  18,          1) /* UiEffects - Magical */
     , (3621271953,  19,      25724) /* Value */
     , (3621271953,  65,        101) /* Placement - Resting */
     , (3621271953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621271953,  94,         16) /* TargetType - Creature */
     , (3621271953, 131,         26) /* MaterialType - ImperialTopaz */
     , (3621271953, 151,          2) /* HookType - Wall */
     , (3621271953, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271953,   1, False) /* Stuck */
     , (3621271953,  11, True ) /* IgnoreCollisions */
     , (3621271953,  13, True ) /* Ethereal */
     , (3621271953,  14, True ) /* GravityStatus */
     , (3621271953,  19, True ) /* Attackable */
     , (3621271953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271953, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271953,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271953,   1,   33554812) /* Setup */
     , (3621271953,   3,  536870932) /* SoundTable */
     , (3621271953,   6,   67111919) /* PaletteBase */
     , (3621271953,   8,  100668797) /* Icon */
     , (3621271953,  22,  872415275) /* PhysicsEffectTable */
     , (3621271953,  28,       2122) /* Spell - AcidStream7 */
     , (3621271953, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3621271953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271953,   1, 1343895285) /* Owner */
     , (3621271953,   2, 1343895285) /* Container */
     , (3621271953, 8000, 3621271953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621271953, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621271953, 0, 83889679, 83889679, 0)
     , (3621271953, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621271953, 0, 16778603, 0);
