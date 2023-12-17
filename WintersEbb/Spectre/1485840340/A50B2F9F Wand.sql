INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973727, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973727,   1,      32768) /* ItemType - Caster */
     , (2768973727,   5,         50) /* EncumbranceVal */
     , (2768973727,   9,   16777216) /* ValidLocations - Held */
     , (2768973727,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768973727,  18,          1) /* UiEffects - Magical */
     , (2768973727,  19,       2555) /* Value */
     , (2768973727,  65,        101) /* Placement - Resting */
     , (2768973727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973727,  94,         16) /* TargetType - Creature */
     , (2768973727, 131,         33) /* MaterialType - Opal */
     , (2768973727, 151,          2) /* HookType - Wall */
     , (2768973727, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973727,   1, False) /* Stuck */
     , (2768973727,  11, True ) /* IgnoreCollisions */
     , (2768973727,  13, True ) /* Ethereal */
     , (2768973727,  14, True ) /* GravityStatus */
     , (2768973727,  19, True ) /* Attackable */
     , (2768973727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973727, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973727,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973727,   1,   33554812) /* Setup */
     , (2768973727,   3,  536870932) /* SoundTable */
     , (2768973727,   6,   67111919) /* PaletteBase */
     , (2768973727,   8,  100668796) /* Icon */
     , (2768973727,  22,  872415275) /* PhysicsEffectTable */
     , (2768973727,  28,         94) /* Spell - WhirlingBlade3 */
     , (2768973727, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768973727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973727,   1, 2768864817) /* Owner */
     , (2768973727,   2, 2768864817) /* Container */
     , (2768973727, 8000, 2768973727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973727, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973727, 0, 83889679, 83889679, 0)
     , (2768973727, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973727, 0, 16778603, 0);
