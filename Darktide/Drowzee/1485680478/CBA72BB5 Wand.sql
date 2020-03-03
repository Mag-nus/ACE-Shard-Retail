INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416730549, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416730549,   1,      32768) /* ItemType - Caster */
     , (3416730549,   5,         50) /* EncumbranceVal */
     , (3416730549,   9,   16777216) /* ValidLocations - Held */
     , (3416730549,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3416730549,  18,          1) /* UiEffects - Magical */
     , (3416730549,  19,       2009) /* Value */
     , (3416730549,  65,        101) /* Placement - Resting */
     , (3416730549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416730549,  94,         16) /* TargetType - Creature */
     , (3416730549, 131,         64) /* MaterialType - Steel */
     , (3416730549, 151,          2) /* HookType - Wall */
     , (3416730549, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416730549,   1, False) /* Stuck */
     , (3416730549,  11, True ) /* IgnoreCollisions */
     , (3416730549,  13, True ) /* Ethereal */
     , (3416730549,  14, True ) /* GravityStatus */
     , (3416730549,  19, True ) /* Attackable */
     , (3416730549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416730549, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416730549,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416730549,   1,   33554812) /* Setup */
     , (3416730549,   3,  536870932) /* SoundTable */
     , (3416730549,   6,   67111919) /* PaletteBase */
     , (3416730549,   8,  100668793) /* Icon */
     , (3416730549,  22,  872415275) /* PhysicsEffectTable */
     , (3416730549,  28,         61) /* Spell - AcidStream4 */
     , (3416730549, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3416730549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416730549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416730549,   1, 3418567192) /* Owner */
     , (3416730549,   2, 3418567192) /* Container */
     , (3416730549, 8000, 3416730549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416730549, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416730549, 0, 83889679, 83889679, 0)
     , (3416730549, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416730549, 0, 16778603, 0);
