INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911068491, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911068491,   1,      32768) /* ItemType - Caster */
     , (2911068491,   5,         50) /* EncumbranceVal */
     , (2911068491,   9,   16777216) /* ValidLocations - Held */
     , (2911068491,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2911068491,  18,          1) /* UiEffects - Magical */
     , (2911068491,  19,      13764) /* Value */
     , (2911068491,  65,        101) /* Placement - Resting */
     , (2911068491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911068491,  94,         16) /* TargetType - Creature */
     , (2911068491, 131,         39) /* MaterialType - Sapphire */
     , (2911068491, 151,          2) /* HookType - Wall */
     , (2911068491, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911068491,   1, False) /* Stuck */
     , (2911068491,  11, True ) /* IgnoreCollisions */
     , (2911068491,  13, True ) /* Ethereal */
     , (2911068491,  14, True ) /* GravityStatus */
     , (2911068491,  19, True ) /* Attackable */
     , (2911068491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911068491, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911068491,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911068491,   1,   33554812) /* Setup */
     , (2911068491,   3,  536870932) /* SoundTable */
     , (2911068491,   6,   67111919) /* PaletteBase */
     , (2911068491,   8,  100668792) /* Icon */
     , (2911068491,  22,  872415275) /* PhysicsEffectTable */
     , (2911068491,  28,       2132) /* Spell - ForceBolt7 */
     , (2911068491, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2911068491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911068491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911068491,   1, 2657343740) /* Owner */
     , (2911068491,   2, 2657343740) /* Container */
     , (2911068491, 8000, 2911068491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2911068491, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911068491, 0, 83889679, 83889679, 0)
     , (2911068491, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911068491, 0, 16778603, 0);
