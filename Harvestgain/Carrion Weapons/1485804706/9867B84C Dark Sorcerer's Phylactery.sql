INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934220, 12016, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934220,   1,      32768) /* ItemType - Caster */
     , (2556934220,   5,         50) /* EncumbranceVal */
     , (2556934220,   9,   16777216) /* ValidLocations - Held */
     , (2556934220,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2556934220,  18,          1) /* UiEffects - Magical */
     , (2556934220,  19,       7000) /* Value */
     , (2556934220,  65,        101) /* Placement - Resting */
     , (2556934220,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2556934220,  94,         16) /* TargetType - Creature */
     , (2556934220, 151,          2) /* HookType - Wall */
     , (2556934220, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934220,   1, False) /* Stuck */
     , (2556934220,  11, True ) /* IgnoreCollisions */
     , (2556934220,  13, True ) /* Ethereal */
     , (2556934220,  14, True ) /* GravityStatus */
     , (2556934220,  15, True ) /* LightsStatus */
     , (2556934220,  19, True ) /* Attackable */
     , (2556934220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934220,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934220,   1,   33557338) /* Setup */
     , (2556934220,   3,  536870932) /* SoundTable */
     , (2556934220,   8,  100672120) /* Icon */
     , (2556934220,  22,  872415275) /* PhysicsEffectTable */
     , (2556934220, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2556934220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556934220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934220,   1, 2759666469) /* Owner */
     , (2556934220,   2, 2759666469) /* Container */
     , (2556934220, 8000, 2556934220) /* PCAPRecordedObjectIID */;
