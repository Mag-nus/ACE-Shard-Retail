INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497280, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497280,   1,      32768) /* ItemType - Caster */
     , (3621497280,   5,         50) /* EncumbranceVal */
     , (3621497280,   9,   16777216) /* ValidLocations - Held */
     , (3621497280,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3621497280,  18,          1) /* UiEffects - Magical */
     , (3621497280,  19,       1955) /* Value */
     , (3621497280,  65,        101) /* Placement - Resting */
     , (3621497280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497280,  94,         16) /* TargetType - Creature */
     , (3621497280, 131,         57) /* MaterialType - Brass */
     , (3621497280, 151,          2) /* HookType - Wall */
     , (3621497280, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497280,   1, False) /* Stuck */
     , (3621497280,  11, True ) /* IgnoreCollisions */
     , (3621497280,  13, True ) /* Ethereal */
     , (3621497280,  14, True ) /* GravityStatus */
     , (3621497280,  19, True ) /* Attackable */
     , (3621497280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497280, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497280,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497280,   1,   33554812) /* Setup */
     , (3621497280,   3,  536870932) /* SoundTable */
     , (3621497280,   6,   67111919) /* PaletteBase */
     , (3621497280,   8,  100668797) /* Icon */
     , (3621497280,  22,  872415275) /* PhysicsEffectTable */
     , (3621497280,  28,         88) /* Spell - ForceBolt3 */
     , (3621497280, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3621497280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497280,   1, 1343556164) /* Owner */
     , (3621497280,   2, 1343556164) /* Container */
     , (3621497280, 8000, 3621497280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621497280, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497280, 0, 83889679, 83889679, 0)
     , (3621497280, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497280, 0, 16778603, 0);
