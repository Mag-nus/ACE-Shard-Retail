INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097461, 2031, 35, 2412864) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097461,   1,      32768) /* ItemType - Caster */
     , (2248097461,   5,         50) /* EncumbranceVal */
     , (2248097461,   9,   16777216) /* ValidLocations - Held */
     , (2248097461,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2248097461,  18,          1) /* UiEffects - Magical */
     , (2248097461,  19,       1500) /* Value */
     , (2248097461,  65,          1) /* Placement - RightHandCombat */
     , (2248097461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097461,  94,         16) /* TargetType - Creature */
     , (2248097461, 151,          2) /* HookType - Wall */
     , (2248097461, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097461,   1, False) /* Stuck */
     , (2248097461,  11, True ) /* IgnoreCollisions */
     , (2248097461,  13, True ) /* Ethereal */
     , (2248097461,  14, True ) /* GravityStatus */
     , (2248097461,  19, True ) /* Attackable */
     , (2248097461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097461,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097461,   1, 'Branith''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097461,   1,   33558283) /* Setup */
     , (2248097461,   3,  536870932) /* SoundTable */
     , (2248097461,   8,  100674234) /* Icon */
     , (2248097461,  22,  872415275) /* PhysicsEffectTable */
     , (2248097461,  28,       2742) /* Spell - FlameArc4 */
     , (2248097461, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2248097461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097461, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2248097461, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248097461, 8040, 397541404, 72.42387, 76.23695, 45.89325, 0.3298645, 0.3298645, 0.6254514, 0.6254514) /* PCAPRecordedLocation */
/* @teleloc 0x17B2001C [72.423870 76.236950 45.893250] 0.329865 0.329865 0.625451 0.625451 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097461,   1, 1343006169) /* Owner */
     , (2248097461,   2, 1343006169) /* Container */
     , (2248097461, 8000, 2248097461) /* PCAPRecordedObjectIID */
     , (2248097461, 8008, 1343006169) /* PCAPRecordedParentIID */;
