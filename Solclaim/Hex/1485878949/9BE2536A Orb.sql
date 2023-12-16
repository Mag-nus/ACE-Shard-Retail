INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300970, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300970,   1,      32768) /* ItemType - Caster */
     , (2615300970,   5,         50) /* EncumbranceVal */
     , (2615300970,   9,   16777216) /* ValidLocations - Held */
     , (2615300970,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2615300970,  18,          1) /* UiEffects - Magical */
     , (2615300970,  19,       1303) /* Value */
     , (2615300970,  65,        101) /* Placement - Resting */
     , (2615300970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300970,  94,         16) /* TargetType - Creature */
     , (2615300970, 131,         63) /* MaterialType - Silver */
     , (2615300970, 151,          2) /* HookType - Wall */
     , (2615300970, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300970,   1, False) /* Stuck */
     , (2615300970,  11, True ) /* IgnoreCollisions */
     , (2615300970,  13, True ) /* Ethereal */
     , (2615300970,  14, True ) /* GravityStatus */
     , (2615300970,  19, True ) /* Attackable */
     , (2615300970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300970,  39, 0.6000000238418579) /* DefaultScale */
     , (2615300970, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300970,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300970,   1,   33554669) /* Setup */
     , (2615300970,   3,  536870932) /* SoundTable */
     , (2615300970,   6,   67111928) /* PaletteBase */
     , (2615300970,   8,  100668723) /* Icon */
     , (2615300970,  22,  872415275) /* PhysicsEffectTable */
     , (2615300970,  28,       1207) /* Spell - ManaBoostOther1 */
     , (2615300970, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615300970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300970,   1, 1342256546) /* Owner */
     , (2615300970,   2, 1342256546) /* Container */
     , (2615300970, 8000, 2615300970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615300970, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300970, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300970, 0, 16778862, 0);
