INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854516, 12147, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854516,   1,      32768) /* ItemType - Caster */
     , (3695854516,   5,        100) /* EncumbranceVal */
     , (3695854516,   9,   16777216) /* ValidLocations - Held */
     , (3695854516,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3695854516,  18,          1) /* UiEffects - Magical */
     , (3695854516,  19,       3000) /* Value */
     , (3695854516,  65,        101) /* Placement - Resting */
     , (3695854516,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695854516,  94,         16) /* TargetType - Creature */
     , (3695854516, 151,          2) /* HookType - Wall */
     , (3695854516, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854516,   1, False) /* Stuck */
     , (3695854516,  11, True ) /* IgnoreCollisions */
     , (3695854516,  13, True ) /* Ethereal */
     , (3695854516,  14, True ) /* GravityStatus */
     , (3695854516,  15, True ) /* LightsStatus */
     , (3695854516,  19, True ) /* Attackable */
     , (3695854516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854516,   1, 'Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854516,   1,   33557353) /* Setup */
     , (3695854516,   3,  536870932) /* SoundTable */
     , (3695854516,   8,  100672138) /* Icon */
     , (3695854516,  22,  872415275) /* PhysicsEffectTable */
     , (3695854516, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3695854516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854516,   1, 3695854499) /* Owner */
     , (3695854516,   2, 3695854499) /* Container */
     , (3695854516, 8000, 3695854516) /* PCAPRecordedObjectIID */;
