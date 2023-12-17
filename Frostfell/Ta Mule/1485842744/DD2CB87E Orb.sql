INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695550, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695550,   1,      32768) /* ItemType - Caster */
     , (3710695550,   5,         50) /* EncumbranceVal */
     , (3710695550,   9,   16777216) /* ValidLocations - Held */
     , (3710695550,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710695550,  18,          1) /* UiEffects - Magical */
     , (3710695550,  19,      28423) /* Value */
     , (3710695550,  65,        101) /* Placement - Resting */
     , (3710695550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695550,  94,         16) /* TargetType - Creature */
     , (3710695550, 131,         59) /* MaterialType - Copper */
     , (3710695550, 151,          2) /* HookType - Wall */
     , (3710695550, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695550,   1, False) /* Stuck */
     , (3710695550,  11, True ) /* IgnoreCollisions */
     , (3710695550,  13, True ) /* Ethereal */
     , (3710695550,  14, True ) /* GravityStatus */
     , (3710695550,  19, True ) /* Attackable */
     , (3710695550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695550,  39, 0.6000000238418579) /* DefaultScale */
     , (3710695550, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695550,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695550,   1,   33554669) /* Setup */
     , (3710695550,   3,  536870932) /* SoundTable */
     , (3710695550,   6,   67111919) /* PaletteBase */
     , (3710695550,   8,  100668731) /* Icon */
     , (3710695550,  22,  872415275) /* PhysicsEffectTable */
     , (3710695550,  28,       2184) /* Spell - RegenerationOther7 */
     , (3710695550, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710695550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695550,   1, 3710695535) /* Owner */
     , (3710695550,   2, 3710695535) /* Container */
     , (3710695550, 8000, 3710695550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695550, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695550, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695550, 0, 16778862, 0);
