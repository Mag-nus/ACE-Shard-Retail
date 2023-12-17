INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539450, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539450,   1,      32768) /* ItemType - Caster */
     , (2906539450,   5,         50) /* EncumbranceVal */
     , (2906539450,   9,   16777216) /* ValidLocations - Held */
     , (2906539450,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2906539450,  18,          1) /* UiEffects - Magical */
     , (2906539450,  19,      27508) /* Value */
     , (2906539450,  65,        101) /* Placement - Resting */
     , (2906539450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539450,  94,         16) /* TargetType - Creature */
     , (2906539450, 131,         63) /* MaterialType - Silver */
     , (2906539450, 151,          2) /* HookType - Wall */
     , (2906539450, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539450,   1, False) /* Stuck */
     , (2906539450,  11, True ) /* IgnoreCollisions */
     , (2906539450,  13, True ) /* Ethereal */
     , (2906539450,  14, True ) /* GravityStatus */
     , (2906539450,  19, True ) /* Attackable */
     , (2906539450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539450,  39, 0.6000000238418579) /* DefaultScale */
     , (2906539450, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539450,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539450,   1,   33554669) /* Setup */
     , (2906539450,   3,  536870932) /* SoundTable */
     , (2906539450,   6,   67111928) /* PaletteBase */
     , (2906539450,   8,  100668723) /* Icon */
     , (2906539450,  22,  872415275) /* PhysicsEffectTable */
     , (2906539450,  28,       1455) /* Spell - WillpowerOther5 */
     , (2906539450, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2906539450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539450, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539450,   1, 1343130040) /* Owner */
     , (2906539450,   2, 1343130040) /* Container */
     , (2906539450, 8000, 2906539450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539450, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539450, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539450, 0, 16778862, 0);
