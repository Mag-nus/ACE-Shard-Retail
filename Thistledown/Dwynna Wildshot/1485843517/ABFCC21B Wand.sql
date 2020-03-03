INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468699, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468699,   1,      32768) /* ItemType - Caster */
     , (2885468699,   5,         50) /* EncumbranceVal */
     , (2885468699,   9,   16777216) /* ValidLocations - Held */
     , (2885468699,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2885468699,  18,          1) /* UiEffects - Magical */
     , (2885468699,  19,       2479) /* Value */
     , (2885468699,  65,        101) /* Placement - Resting */
     , (2885468699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468699,  94,         16) /* TargetType - Creature */
     , (2885468699, 131,         43) /* MaterialType - Tourmaline */
     , (2885468699, 151,          2) /* HookType - Wall */
     , (2885468699, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468699,   1, False) /* Stuck */
     , (2885468699,  11, True ) /* IgnoreCollisions */
     , (2885468699,  13, True ) /* Ethereal */
     , (2885468699,  14, True ) /* GravityStatus */
     , (2885468699,  19, True ) /* Attackable */
     , (2885468699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468699, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468699,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468699,   1,   33554812) /* Setup */
     , (2885468699,   3,  536870932) /* SoundTable */
     , (2885468699,   6,   67111919) /* PaletteBase */
     , (2885468699,   8,  100668795) /* Icon */
     , (2885468699,  22,  872415275) /* PhysicsEffectTable */
     , (2885468699,  28,         71) /* Spell - FrostBolt3 */
     , (2885468699, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2885468699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468699,   1, 2885468698) /* Owner */
     , (2885468699,   2, 2885468698) /* Container */
     , (2885468699, 8000, 2885468699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468699, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468699, 0, 83889679, 83889679, 0)
     , (2885468699, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468699, 0, 16778603, 0);
