INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437549886, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437549886,   1,      32768) /* ItemType - Caster */
     , (2437549886,   5,         50) /* EncumbranceVal */
     , (2437549886,   9,   16777216) /* ValidLocations - Held */
     , (2437549886,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2437549886,  18,         33) /* UiEffects - Magical, Fire */
     , (2437549886,  19,      16139) /* Value */
     , (2437549886,  65,        101) /* Placement - Resting */
     , (2437549886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437549886,  94,         16) /* TargetType - Creature */
     , (2437549886, 131,         51) /* MaterialType - Ivory */
     , (2437549886, 151,          2) /* HookType - Wall */
     , (2437549886, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437549886,   1, False) /* Stuck */
     , (2437549886,  11, True ) /* IgnoreCollisions */
     , (2437549886,  13, True ) /* Ethereal */
     , (2437549886,  14, True ) /* GravityStatus */
     , (2437549886,  19, True ) /* Attackable */
     , (2437549886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437549886,  39, 0.6000000238418579) /* DefaultScale */
     , (2437549886, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437549886,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437549886,   1,   33560653) /* Setup */
     , (2437549886,   3,  536870932) /* SoundTable */
     , (2437549886,   6,   67111919) /* PaletteBase */
     , (2437549886,   8,  100690009) /* Icon */
     , (2437549886,  22,  872415275) /* PhysicsEffectTable */
     , (2437549886,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2437549886, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2437549886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437549886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437549886,   1, 1342391512) /* Owner */
     , (2437549886,   2, 1342391512) /* Container */
     , (2437549886, 8000, 2437549886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2437549886, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437549886, 0, 83894158, 83894158, 0)
     , (2437549886, 0, 83894159, 83894159, 1)
     , (2437549886, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437549886, 0, 16788048, 0);
