INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199756, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199756,   1,      32768) /* ItemType - Caster */
     , (2615199756,   5,         50) /* EncumbranceVal */
     , (2615199756,   9,   16777216) /* ValidLocations - Held */
     , (2615199756,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2615199756,  18,          1) /* UiEffects - Magical */
     , (2615199756,  19,        847) /* Value */
     , (2615199756,  65,        101) /* Placement - Resting */
     , (2615199756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199756,  94,         16) /* TargetType - Creature */
     , (2615199756, 131,         57) /* MaterialType - Brass */
     , (2615199756, 151,          2) /* HookType - Wall */
     , (2615199756, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199756,   1, False) /* Stuck */
     , (2615199756,  11, True ) /* IgnoreCollisions */
     , (2615199756,  13, True ) /* Ethereal */
     , (2615199756,  14, True ) /* GravityStatus */
     , (2615199756,  19, True ) /* Attackable */
     , (2615199756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199756, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199756,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199756,   1,   33554812) /* Setup */
     , (2615199756,   3,  536870932) /* SoundTable */
     , (2615199756,   6,   67111919) /* PaletteBase */
     , (2615199756,   8,  100668797) /* Icon */
     , (2615199756,  22,  872415275) /* PhysicsEffectTable */
     , (2615199756,  28,         87) /* Spell - ForceBolt2 */
     , (2615199756, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615199756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615199756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199756,   1, 2615199826) /* Owner */
     , (2615199756,   2, 2615199826) /* Container */
     , (2615199756, 8000, 2615199756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615199756, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199756, 0, 83889679, 83889679, 0)
     , (2615199756, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199756, 0, 16778603, 0);
