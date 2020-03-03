INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355774, 12016, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355774,   1,      32768) /* ItemType - Caster */
     , (2294355774,   5,         50) /* EncumbranceVal */
     , (2294355774,   9,   16777216) /* ValidLocations - Held */
     , (2294355774,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2294355774,  18,          1) /* UiEffects - Magical */
     , (2294355774,  19,       7000) /* Value */
     , (2294355774,  65,        101) /* Placement - Resting */
     , (2294355774,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2294355774,  94,         16) /* TargetType - Creature */
     , (2294355774, 151,          2) /* HookType - Wall */
     , (2294355774, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355774,   1, False) /* Stuck */
     , (2294355774,  11, True ) /* IgnoreCollisions */
     , (2294355774,  13, True ) /* Ethereal */
     , (2294355774,  14, True ) /* GravityStatus */
     , (2294355774,  15, True ) /* LightsStatus */
     , (2294355774,  19, True ) /* Attackable */
     , (2294355774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355774,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355774,   1,   33557338) /* Setup */
     , (2294355774,   3,  536870932) /* SoundTable */
     , (2294355774,   8,  100672120) /* Icon */
     , (2294355774,  22,  872415275) /* PhysicsEffectTable */
     , (2294355774, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2294355774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2294355774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355774,   1, 2294355766) /* Owner */
     , (2294355774,   2, 2294355766) /* Container */
     , (2294355774, 8000, 2294355774) /* PCAPRecordedObjectIID */;
