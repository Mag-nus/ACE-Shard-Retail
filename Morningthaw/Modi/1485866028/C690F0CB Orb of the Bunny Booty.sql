INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387595, 8400, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387595,   1,      32768) /* ItemType - Caster */
     , (3331387595,   5,         10) /* EncumbranceVal */
     , (3331387595,   9,   16777216) /* ValidLocations - Held */
     , (3331387595,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3331387595,  18,          1) /* UiEffects - Magical */
     , (3331387595,  19,        666) /* Value */
     , (3331387595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387595,  94,         16) /* TargetType - Creature */
     , (3331387595, 151,          2) /* HookType - Wall */
     , (3331387595, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387595,   1, False) /* Stuck */
     , (3331387595,  11, True ) /* IgnoreCollisions */
     , (3331387595,  13, True ) /* Ethereal */
     , (3331387595,  14, True ) /* GravityStatus */
     , (3331387595,  19, True ) /* Attackable */
     , (3331387595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387595,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387595,   1, 'Orb of the Bunny Booty') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387595,   1,   33556870) /* Setup */
     , (3331387595,   3,  536870932) /* SoundTable */
     , (3331387595,   6,   67109300) /* PaletteBase */
     , (3331387595,   8,  100669116) /* Icon */
     , (3331387595,  22,  872415275) /* PhysicsEffectTable */
     , (3331387595, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3331387595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387595, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3331387595, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3331387595, 8040, 23855554, 55.704075, -30.367304, -0.071, 0.50231606, 0.50231606, -0.49767315, -0.49767315) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.704075 -30.367304 -0.071000] 0.502316 0.502316 -0.497673 -0.497673 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387595,   1, 1343011521) /* Owner */
     , (3331387595,   2, 1343011521) /* Container */
     , (3331387595, 8000, 3331387595) /* PCAPRecordedObjectIID */
     , (3331387595, 8008, 1343011521) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387595, 67111338, 0, 0, 0);
