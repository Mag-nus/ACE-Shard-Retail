INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849671, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849671,   1,      32768) /* ItemType - Caster */
     , (3657849671,   5,         50) /* EncumbranceVal */
     , (3657849671,   9,   16777216) /* ValidLocations - Held */
     , (3657849671,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849671,  18,         33) /* UiEffects - Magical, Fire */
     , (3657849671,  19,      13269) /* Value */
     , (3657849671,  65,        101) /* Placement - Resting */
     , (3657849671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849671,  94,         16) /* TargetType - Creature */
     , (3657849671, 131,         63) /* MaterialType - Silver */
     , (3657849671, 151,          2) /* HookType - Wall */
     , (3657849671, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849671,   1, False) /* Stuck */
     , (3657849671,  11, True ) /* IgnoreCollisions */
     , (3657849671,  13, True ) /* Ethereal */
     , (3657849671,  14, True ) /* GravityStatus */
     , (3657849671,  19, True ) /* Attackable */
     , (3657849671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849671,  39,     1.5) /* DefaultScale */
     , (3657849671, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849671,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849671,   1,   33559640) /* Setup */
     , (3657849671,   3,  536870932) /* SoundTable */
     , (3657849671,   6,   67116700) /* PaletteBase */
     , (3657849671,   8,  100688016) /* Icon */
     , (3657849671,  22,  872415275) /* PhysicsEffectTable */
     , (3657849671,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3657849671, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849671,   1, 3657849663) /* Owner */
     , (3657849671,   2, 3657849663) /* Container */
     , (3657849671, 8000, 3657849671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849671, 67116700, 1, 100)
     , (3657849671, 67116708, 201, 55)
     , (3657849671, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849671, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849671, 0, 16792610, 0);
