INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231065116, 12016, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231065116,   1,      32768) /* ItemType - Caster */
     , (3231065116,   5,         50) /* EncumbranceVal */
     , (3231065116,   9,   16777216) /* ValidLocations - Held */
     , (3231065116,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231065116,  18,          1) /* UiEffects - Magical */
     , (3231065116,  19,       7000) /* Value */
     , (3231065116,  65,        101) /* Placement - Resting */
     , (3231065116,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231065116,  94,         16) /* TargetType - Creature */
     , (3231065116, 151,          2) /* HookType - Wall */
     , (3231065116, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231065116,   1, False) /* Stuck */
     , (3231065116,  11, True ) /* IgnoreCollisions */
     , (3231065116,  13, True ) /* Ethereal */
     , (3231065116,  14, True ) /* GravityStatus */
     , (3231065116,  15, True ) /* LightsStatus */
     , (3231065116,  19, True ) /* Attackable */
     , (3231065116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231065116,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231065116,   1,   33557338) /* Setup */
     , (3231065116,   3,  536870932) /* SoundTable */
     , (3231065116,   8,  100672120) /* Icon */
     , (3231065116,  22,  872415275) /* PhysicsEffectTable */
     , (3231065116, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231065116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231065116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231065116,   1, 3231576424) /* Owner */
     , (3231065116,   2, 3231576424) /* Container */
     , (3231065116, 8000, 3231065116) /* PCAPRecordedObjectIID */;
