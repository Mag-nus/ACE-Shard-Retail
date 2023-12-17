INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709834, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709834,   1,      32768) /* ItemType - Caster */
     , (2153709834,   5,         50) /* EncumbranceVal */
     , (2153709834,   9,   16777216) /* ValidLocations - Held */
     , (2153709834,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153709834,  18,          1) /* UiEffects - Magical */
     , (2153709834,  19,       5705) /* Value */
     , (2153709834,  65,        101) /* Placement - Resting */
     , (2153709834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709834,  94,         16) /* TargetType - Creature */
     , (2153709834, 131,         57) /* MaterialType - Brass */
     , (2153709834, 151,          2) /* HookType - Wall */
     , (2153709834, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709834,   1, False) /* Stuck */
     , (2153709834,  11, True ) /* IgnoreCollisions */
     , (2153709834,  13, True ) /* Ethereal */
     , (2153709834,  14, True ) /* GravityStatus */
     , (2153709834,  19, True ) /* Attackable */
     , (2153709834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709834, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709834,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709834,   1,   33554812) /* Setup */
     , (2153709834,   3,  536870932) /* SoundTable */
     , (2153709834,   6,   67111919) /* PaletteBase */
     , (2153709834,   8,  100668797) /* Icon */
     , (2153709834,  22,  872415275) /* PhysicsEffectTable */
     , (2153709834,  28,         79) /* Spell - LightningBolt5 */
     , (2153709834, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153709834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709834,   1, 2153709818) /* Owner */
     , (2153709834,   2, 2153709818) /* Container */
     , (2153709834, 8000, 2153709834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709834, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709834, 0, 83889679, 83889679, 0)
     , (2153709834, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709834, 0, 16778603, 0);
