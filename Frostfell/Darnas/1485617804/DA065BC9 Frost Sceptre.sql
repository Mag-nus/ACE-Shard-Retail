INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849801, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849801,   1,      32768) /* ItemType - Caster */
     , (3657849801,   5,         50) /* EncumbranceVal */
     , (3657849801,   9,   16777216) /* ValidLocations - Held */
     , (3657849801,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849801,  18,        129) /* UiEffects - Magical, Frost */
     , (3657849801,  19,      24377) /* Value */
     , (3657849801,  65,        101) /* Placement - Resting */
     , (3657849801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849801,  94,         16) /* TargetType - Creature */
     , (3657849801, 131,         21) /* MaterialType - Emerald */
     , (3657849801, 151,          2) /* HookType - Wall */
     , (3657849801, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849801,   1, False) /* Stuck */
     , (3657849801,  11, True ) /* IgnoreCollisions */
     , (3657849801,  13, True ) /* Ethereal */
     , (3657849801,  14, True ) /* GravityStatus */
     , (3657849801,  19, True ) /* Attackable */
     , (3657849801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849801, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849801,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849801,   1,   33559227) /* Setup */
     , (3657849801,   3,  536870932) /* SoundTable */
     , (3657849801,   6,   67115357) /* PaletteBase */
     , (3657849801,   8,  100677431) /* Icon */
     , (3657849801,  22,  872415275) /* PhysicsEffectTable */
     , (3657849801,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3657849801, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849801,   1, 3657849781) /* Owner */
     , (3657849801,   2, 3657849781) /* Container */
     , (3657849801, 8000, 3657849801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849801, 67115359, 1, 55, 0)
     , (3657849801, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849801, 0, 83895592, 83895592, 0)
     , (3657849801, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849801, 0, 16791340, 0);
