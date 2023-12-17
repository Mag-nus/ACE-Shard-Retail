INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894948, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894948,   1,      32768) /* ItemType - Caster */
     , (3351894948,   5,         50) /* EncumbranceVal */
     , (3351894948,   9,   16777216) /* ValidLocations - Held */
     , (3351894948,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351894948,  18,          1) /* UiEffects - Magical */
     , (3351894948,  19,      16575) /* Value */
     , (3351894948,  65,        101) /* Placement - Resting */
     , (3351894948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894948,  94,         16) /* TargetType - Creature */
     , (3351894948, 131,         38) /* MaterialType - Ruby */
     , (3351894948, 151,          2) /* HookType - Wall */
     , (3351894948, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894948,   1, False) /* Stuck */
     , (3351894948,  11, True ) /* IgnoreCollisions */
     , (3351894948,  13, True ) /* Ethereal */
     , (3351894948,  14, True ) /* GravityStatus */
     , (3351894948,  19, True ) /* Attackable */
     , (3351894948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894948,  39, 0.6000000238418579) /* DefaultScale */
     , (3351894948, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894948,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894948,   1,   33554669) /* Setup */
     , (3351894948,   3,  536870932) /* SoundTable */
     , (3351894948,   6,   67111928) /* PaletteBase */
     , (3351894948,   8,  100668724) /* Icon */
     , (3351894948,  22,  872415275) /* PhysicsEffectTable */
     , (3351894948,  28,        957) /* Spell - FealtyOther6 */
     , (3351894948, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351894948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894948,   1, 3351894938) /* Owner */
     , (3351894948,   2, 3351894938) /* Container */
     , (3351894948, 8000, 3351894948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894948, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894948, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894948, 0, 16778862, 0);
