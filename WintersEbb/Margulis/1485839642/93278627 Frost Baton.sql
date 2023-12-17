INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468840999, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468840999,   1,      32768) /* ItemType - Caster */
     , (2468840999,   5,         50) /* EncumbranceVal */
     , (2468840999,   9,   16777216) /* ValidLocations - Held */
     , (2468840999,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2468840999,  18,        129) /* UiEffects - Magical, Frost */
     , (2468840999,  19,      10435) /* Value */
     , (2468840999,  65,        101) /* Placement - Resting */
     , (2468840999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468840999,  94,         16) /* TargetType - Creature */
     , (2468840999, 131,         59) /* MaterialType - Copper */
     , (2468840999, 151,          2) /* HookType - Wall */
     , (2468840999, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468840999,   1, False) /* Stuck */
     , (2468840999,  11, True ) /* IgnoreCollisions */
     , (2468840999,  13, True ) /* Ethereal */
     , (2468840999,  14, True ) /* GravityStatus */
     , (2468840999,  19, True ) /* Attackable */
     , (2468840999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2468840999,  39,     1.5) /* DefaultScale */
     , (2468840999, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468840999,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468840999,   1,   33559639) /* Setup */
     , (2468840999,   3,  536870932) /* SoundTable */
     , (2468840999,   6,   67116700) /* PaletteBase */
     , (2468840999,   8,  100688011) /* Icon */
     , (2468840999,  22,  872415275) /* PhysicsEffectTable */
     , (2468840999,  28,       4433) /* Spell - AcidStream8 */
     , (2468840999, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2468840999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2468840999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468840999,   1, 1342979021) /* Owner */
     , (2468840999,   2, 1342979021) /* Container */
     , (2468840999, 8000, 2468840999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2468840999, 67116700, 1, 100, 0)
     , (2468840999, 67116705, 101, 100, 1)
     , (2468840999, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2468840999, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2468840999, 0, 16792610, 0);
