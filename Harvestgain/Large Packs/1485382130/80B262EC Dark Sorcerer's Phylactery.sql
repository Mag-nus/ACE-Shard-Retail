INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174380, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174380,   1,      32768) /* ItemType - Caster */
     , (2159174380,   5,         50) /* EncumbranceVal */
     , (2159174380,   9,   16777216) /* ValidLocations - Held */
     , (2159174380,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2159174380,  18,          1) /* UiEffects - Magical */
     , (2159174380,  19,       7000) /* Value */
     , (2159174380,  65,        101) /* Placement - Resting */
     , (2159174380,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2159174380,  94,         16) /* TargetType - Creature */
     , (2159174380, 151,          2) /* HookType - Wall */
     , (2159174380, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174380,   1, False) /* Stuck */
     , (2159174380,  11, True ) /* IgnoreCollisions */
     , (2159174380,  13, True ) /* Ethereal */
     , (2159174380,  14, True ) /* GravityStatus */
     , (2159174380,  15, True ) /* LightsStatus */
     , (2159174380,  19, True ) /* Attackable */
     , (2159174380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174380,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174380,   1,   33557338) /* Setup */
     , (2159174380,   3,  536870932) /* SoundTable */
     , (2159174380,   8,  100674094) /* Icon */
     , (2159174380,  22,  872415275) /* PhysicsEffectTable */
     , (2159174380, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2159174380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174380,   1, 2159174415) /* Owner */
     , (2159174380,   2, 2159174415) /* Container */
     , (2159174380, 8000, 2159174380) /* PCAPRecordedObjectIID */;
